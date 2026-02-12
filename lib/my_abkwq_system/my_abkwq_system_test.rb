class MyAbkwqSystem::MyAbkwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwqSystem::MyAbkwqSystem
  end

end
