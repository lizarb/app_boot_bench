class MyAbkczSystem::MyAbkczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkczSystem::MyAbkczSystem
  end

end
