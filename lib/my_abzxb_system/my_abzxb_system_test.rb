class MyAbzxbSystem::MyAbzxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxbSystem::MyAbzxbSystem
  end

end
