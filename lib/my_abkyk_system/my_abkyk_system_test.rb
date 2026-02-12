class MyAbkykSystem::MyAbkykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkykSystem::MyAbkykSystem
  end

end
