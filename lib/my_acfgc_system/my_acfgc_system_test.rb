class MyAcfgcSystem::MyAcfgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgcSystem::MyAcfgcSystem
  end

end
