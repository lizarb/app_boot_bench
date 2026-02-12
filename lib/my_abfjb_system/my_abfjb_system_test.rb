class MyAbfjbSystem::MyAbfjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjbSystem::MyAbfjbSystem
  end

end
