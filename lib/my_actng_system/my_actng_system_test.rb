class MyActngSystem::MyActngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActngSystem::MyActngSystem
  end

end
