class MyAbrlsSystem::MyAbrlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlsSystem::MyAbrlsSystem
  end

end
