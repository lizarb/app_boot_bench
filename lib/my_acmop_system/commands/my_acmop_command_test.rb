class MyAcmopSystem::MyAcmopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmopSystem::MyAcmopCommand
    assert_equality subject.class, MyAcmopSystem::MyAcmopCommand
  end

end
