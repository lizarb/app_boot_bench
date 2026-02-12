class MyAcfgdSystem::MyAcfgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgdSystem::MyAcfgdSystem
  end

end
