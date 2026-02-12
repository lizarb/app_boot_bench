class MyAbmjbSystem::MyAbmjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjbSystem::MyAbmjbSystem
  end

end
