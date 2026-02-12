class MyAcfgaSystem::MyAcfgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgaSystem::MyAcfgaSystem
  end

end
