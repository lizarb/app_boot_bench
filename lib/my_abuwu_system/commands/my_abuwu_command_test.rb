class MyAbuwuSystem::MyAbuwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwuSystem::MyAbuwuCommand
    assert_equality subject.class, MyAbuwuSystem::MyAbuwuCommand
  end

end
