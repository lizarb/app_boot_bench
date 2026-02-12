class MyAbkheSystem::MyAbkheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkheSystem::MyAbkheSystem
  end

end
