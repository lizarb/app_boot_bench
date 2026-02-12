class MyAbdjlSystem::MyAbdjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjlSystem::MyAbdjlSystem
  end

end
