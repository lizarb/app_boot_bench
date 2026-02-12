class MyAbkkhSystem::MyAbkkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkhSystem::MyAbkkhSystem
  end

end
