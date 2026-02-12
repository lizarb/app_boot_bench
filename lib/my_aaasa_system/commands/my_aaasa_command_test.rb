class MyAaasaSystem::MyAaasaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasaSystem::MyAaasaCommand
    assert_equality subject.class, MyAaasaSystem::MyAaasaCommand
  end

end
