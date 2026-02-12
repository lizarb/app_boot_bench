class MyAccsoSystem::MyAccsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsoSystem::MyAccsoSystem
  end

end
