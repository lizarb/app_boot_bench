class MyAcfgkSystem::MyAcfgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgkSystem::MyAcfgkSystem
  end

end
