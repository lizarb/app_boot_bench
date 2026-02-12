class MyAbkdbSystem::MyAbkdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdbSystem::MyAbkdbSystem
  end

end
