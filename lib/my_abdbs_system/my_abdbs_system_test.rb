class MyAbdbsSystem::MyAbdbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbsSystem::MyAbdbsSystem
  end

end
