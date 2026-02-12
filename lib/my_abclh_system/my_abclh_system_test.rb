class MyAbclhSystem::MyAbclhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclhSystem::MyAbclhSystem
  end

end
