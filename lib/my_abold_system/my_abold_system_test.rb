class MyAboldSystem::MyAboldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboldSystem::MyAboldSystem
  end

end
