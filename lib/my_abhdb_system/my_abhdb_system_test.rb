class MyAbhdbSystem::MyAbhdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdbSystem::MyAbhdbSystem
  end

end
