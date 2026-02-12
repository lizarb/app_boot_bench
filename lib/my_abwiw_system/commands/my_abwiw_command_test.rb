class MyAbwiwSystem::MyAbwiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiwSystem::MyAbwiwCommand
    assert_equality subject.class, MyAbwiwSystem::MyAbwiwCommand
  end

end
