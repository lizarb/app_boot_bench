class MyAbkwjSystem::MyAbkwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwjSystem::MyAbkwjSystem
  end

end
