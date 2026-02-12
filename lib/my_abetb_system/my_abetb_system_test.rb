class MyAbetbSystem::MyAbetbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetbSystem::MyAbetbSystem
  end

end
