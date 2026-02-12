class MyAbahsSystem::MyAbahsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahsSystem::MyAbahsSystem
  end

end
