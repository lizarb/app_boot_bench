class MyAbhukSystem::MyAbhukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhukSystem::MyAbhukSystem
  end

end
