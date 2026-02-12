class MyAcutiSystem::MyAcutiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutiSystem::MyAcutiCommand
    assert_equality subject.class, MyAcutiSystem::MyAcutiCommand
  end

end
