class MyAcmfgSystem::MyAcmfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfgSystem::MyAcmfgSystem
  end

end
