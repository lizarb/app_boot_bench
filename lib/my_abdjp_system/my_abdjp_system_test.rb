class MyAbdjpSystem::MyAbdjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjpSystem::MyAbdjpSystem
  end

end
