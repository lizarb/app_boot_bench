class MyAbwngSystem::MyAbwngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwngSystem::MyAbwngSystem
  end

end
