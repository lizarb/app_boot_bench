class MyAaasqSystem::MyAaasqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasqSystem::MyAaasqSystem
  end

end
