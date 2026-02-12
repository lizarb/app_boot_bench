class MyAaspbSystem::MyAaspbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspbSystem::MyAaspbSystem
  end

end
