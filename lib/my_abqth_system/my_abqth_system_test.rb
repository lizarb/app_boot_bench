class MyAbqthSystem::MyAbqthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqthSystem::MyAbqthSystem
  end

end
