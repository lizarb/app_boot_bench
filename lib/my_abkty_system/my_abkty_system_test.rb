class MyAbktySystem::MyAbktySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktySystem::MyAbktySystem
  end

end
