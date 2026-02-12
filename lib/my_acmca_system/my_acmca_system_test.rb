class MyAcmcaSystem::MyAcmcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcaSystem::MyAcmcaSystem
  end

end
