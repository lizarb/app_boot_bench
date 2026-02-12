class MyAbkebSystem::MyAbkebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkebSystem::MyAbkebSystem
  end

end
