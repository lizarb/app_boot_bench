class MyAahiwSystem::MyAahiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiwSystem::MyAahiwCommand
    assert_equality subject.class, MyAahiwSystem::MyAahiwCommand
  end

end
