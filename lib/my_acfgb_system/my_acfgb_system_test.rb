class MyAcfgbSystem::MyAcfgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgbSystem::MyAcfgbSystem
  end

end
