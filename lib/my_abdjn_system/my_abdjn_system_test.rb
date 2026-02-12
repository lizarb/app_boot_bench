class MyAbdjnSystem::MyAbdjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjnSystem::MyAbdjnSystem
  end

end
