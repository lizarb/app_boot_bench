class MyAbwykSystem::MyAbwykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwykSystem::MyAbwykSystem
  end

end
