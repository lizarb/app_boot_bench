class MyAbgngSystem::MyAbgngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgngSystem::MyAbgngSystem
  end

end
