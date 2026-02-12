class MyAbkwsSystem::MyAbkwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwsSystem::MyAbkwsSystem
  end

end
