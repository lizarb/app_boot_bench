class MyAbksjSystem::MyAbksjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksjSystem::MyAbksjSystem
  end

end
