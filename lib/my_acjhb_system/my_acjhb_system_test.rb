class MyAcjhbSystem::MyAcjhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhbSystem::MyAcjhbSystem
  end

end
