class MyAbhngSystem::MyAbhngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhngSystem::MyAbhngSystem
  end

end
