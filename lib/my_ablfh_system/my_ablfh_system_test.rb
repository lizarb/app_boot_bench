class MyAblfhSystem::MyAblfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfhSystem::MyAblfhSystem
  end

end
