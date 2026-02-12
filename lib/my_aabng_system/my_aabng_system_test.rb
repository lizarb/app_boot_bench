class MyAabngSystem::MyAabngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabngSystem::MyAabngSystem
  end

end
