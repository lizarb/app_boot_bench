class MyAbfiuSystem::MyAbfiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfiuSystem::MyAbfiuCommand
    assert_equality subject.class, MyAbfiuSystem::MyAbfiuCommand
  end

end
