class MyAbdjmSystem::MyAbdjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjmSystem::MyAbdjmSystem
  end

end
