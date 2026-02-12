class MyAbkzjSystem::MyAbkzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzjSystem::MyAbkzjSystem
  end

end
