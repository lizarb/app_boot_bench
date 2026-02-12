class MyAaasaSystem::MyAaasaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasaSystem::MyAaasaSystem
  end

end
