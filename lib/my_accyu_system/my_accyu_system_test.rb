class MyAccyuSystem::MyAccyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyuSystem::MyAccyuSystem
  end

end
