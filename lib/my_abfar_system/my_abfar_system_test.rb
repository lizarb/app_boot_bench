class MyAbfarSystem::MyAbfarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfarSystem::MyAbfarSystem
  end

end
