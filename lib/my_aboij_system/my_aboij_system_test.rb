class MyAboijSystem::MyAboijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboijSystem::MyAboijSystem
  end

end
