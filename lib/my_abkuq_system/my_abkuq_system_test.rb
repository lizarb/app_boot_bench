class MyAbkuqSystem::MyAbkuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkuqSystem::MyAbkuqSystem
  end

end
