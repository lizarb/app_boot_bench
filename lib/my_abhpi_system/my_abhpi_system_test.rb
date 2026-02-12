class MyAbhpiSystem::MyAbhpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpiSystem::MyAbhpiSystem
  end

end
