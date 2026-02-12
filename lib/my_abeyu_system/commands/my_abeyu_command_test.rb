class MyAbeyuSystem::MyAbeyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyuSystem::MyAbeyuCommand
    assert_equality subject.class, MyAbeyuSystem::MyAbeyuCommand
  end

end
