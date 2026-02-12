class MyAbdjqSystem::MyAbdjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjqSystem::MyAbdjqSystem
  end

end
