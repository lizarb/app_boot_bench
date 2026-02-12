class MyAbkpiSystem::MyAbkpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpiSystem::MyAbkpiSystem
  end

end
