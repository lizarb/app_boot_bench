class MyAaasqSystem::MyAaasqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasqSystem::MyAaasqCommand
    assert_equality subject.class, MyAaasqSystem::MyAaasqCommand
  end

end
