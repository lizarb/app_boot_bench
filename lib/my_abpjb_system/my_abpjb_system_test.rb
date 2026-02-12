class MyAbpjbSystem::MyAbpjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjbSystem::MyAbpjbSystem
  end

end
