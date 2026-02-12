class MyAcfgqSystem::MyAcfgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgqSystem::MyAcfgqSystem
  end

end
