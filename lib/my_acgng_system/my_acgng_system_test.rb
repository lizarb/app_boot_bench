class MyAcgngSystem::MyAcgngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgngSystem::MyAcgngSystem
  end

end
