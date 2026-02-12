class MyAbzpbSystem::MyAbzpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpbSystem::MyAbzpbSystem
  end

end
