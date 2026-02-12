class MyAcaasSystem::MyAcaasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaasSystem::MyAcaasCommand
    assert_equality subject.class, MyAcaasSystem::MyAcaasCommand
  end

end
