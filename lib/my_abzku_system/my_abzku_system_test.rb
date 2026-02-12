class MyAbzkuSystem::MyAbzkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkuSystem::MyAbzkuSystem
  end

end
