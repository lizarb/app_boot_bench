class MyAbocuSystem::MyAbocuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocuSystem::MyAbocuSystem
  end

end
