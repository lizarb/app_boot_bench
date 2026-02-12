class MyAcohjSystem::MyAcohjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohjSystem::MyAcohjSystem
  end

end
