class MyAbkohSystem::MyAbkohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkohSystem::MyAbkohSystem
  end

end
