class MyAahngSystem::MyAahngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahngSystem::MyAahngSystem
  end

end
