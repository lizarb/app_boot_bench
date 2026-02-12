class MyAbljbSystem::MyAbljbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljbSystem::MyAbljbSystem
  end

end
