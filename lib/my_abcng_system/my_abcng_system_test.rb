class MyAbcngSystem::MyAbcngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcngSystem::MyAbcngSystem
  end

end
