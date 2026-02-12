class MyAbhmsSystem::MyAbhmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmsSystem::MyAbhmsSystem
  end

end
