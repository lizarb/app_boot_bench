class MyAcciuSystem::MyAcciuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcciuSystem::MyAcciuSystem
  end

end
