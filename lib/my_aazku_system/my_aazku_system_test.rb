class MyAazkuSystem::MyAazkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkuSystem::MyAazkuSystem
  end

end
