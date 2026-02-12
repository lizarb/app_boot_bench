class MyAcaopSystem::MyAcaopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaopSystem::MyAcaopCommand
    assert_equality subject.class, MyAcaopSystem::MyAcaopCommand
  end

end
