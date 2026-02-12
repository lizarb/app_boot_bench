class MyAcaasSystem::MyAcaasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaasSystem::MyAcaasSystem
  end

end
