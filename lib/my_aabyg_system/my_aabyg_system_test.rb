class MyAabygSystem::MyAabygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabygSystem::MyAabygSystem
  end

end
