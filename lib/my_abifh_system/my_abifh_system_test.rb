class MyAbifhSystem::MyAbifhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifhSystem::MyAbifhSystem
  end

end
