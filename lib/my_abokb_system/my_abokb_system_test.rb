class MyAbokbSystem::MyAbokbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokbSystem::MyAbokbSystem
  end

end
