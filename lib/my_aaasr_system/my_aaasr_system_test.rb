class MyAaasrSystem::MyAaasrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasrSystem::MyAaasrSystem
  end

end
