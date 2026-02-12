class MyAbtnbSystem::MyAbtnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnbSystem::MyAbtnbSystem
  end

end
