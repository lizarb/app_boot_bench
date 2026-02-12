class MyAbiiwSystem::MyAbiiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiwSystem::MyAbiiwCommand
    assert_equality subject.class, MyAbiiwSystem::MyAbiiwCommand
  end

end
