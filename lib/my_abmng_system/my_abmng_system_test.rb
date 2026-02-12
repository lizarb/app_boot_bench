class MyAbmngSystem::MyAbmngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmngSystem::MyAbmngSystem
  end

end
