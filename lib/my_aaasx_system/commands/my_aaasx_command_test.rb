class MyAaasxSystem::MyAaasxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasxSystem::MyAaasxCommand
    assert_equality subject.class, MyAaasxSystem::MyAaasxCommand
  end

end
