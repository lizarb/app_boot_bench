class MyAbansSystem::MyAbansCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbansSystem::MyAbansCommand
    assert_equality subject.class, MyAbansSystem::MyAbansCommand
  end

end
