class MyAaasrSystem::MyAaasrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasrSystem::MyAaasrCommand
    assert_equality subject.class, MyAaasrSystem::MyAaasrCommand
  end

end
