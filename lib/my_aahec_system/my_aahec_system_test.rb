class MyAahecSystem::MyAahecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahecSystem::MyAahecSystem
  end

end
