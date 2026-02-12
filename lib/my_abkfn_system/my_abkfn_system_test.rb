class MyAbkfnSystem::MyAbkfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfnSystem::MyAbkfnSystem
  end

end
