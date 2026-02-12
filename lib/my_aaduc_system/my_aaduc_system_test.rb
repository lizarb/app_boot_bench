class MyAaducSystem::MyAaducSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaducSystem::MyAaducSystem
  end

end
