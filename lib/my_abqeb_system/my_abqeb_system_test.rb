class MyAbqebSystem::MyAbqebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqebSystem::MyAbqebSystem
  end

end
