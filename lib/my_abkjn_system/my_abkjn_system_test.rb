class MyAbkjnSystem::MyAbkjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjnSystem::MyAbkjnSystem
  end

end
