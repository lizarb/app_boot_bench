class MyAbqrvSystem::MyAbqrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrvSystem::MyAbqrvSystem
  end

end
