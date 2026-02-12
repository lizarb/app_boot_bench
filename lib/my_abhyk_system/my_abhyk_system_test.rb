class MyAbhykSystem::MyAbhykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhykSystem::MyAbhykSystem
  end

end
