class MyAbzjbSystem::MyAbzjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjbSystem::MyAbzjbSystem
  end

end
