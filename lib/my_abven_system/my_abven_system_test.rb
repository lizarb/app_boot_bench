class MyAbvenSystem::MyAbvenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvenSystem::MyAbvenSystem
  end

end
