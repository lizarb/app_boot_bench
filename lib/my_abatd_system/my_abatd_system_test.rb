class MyAbatdSystem::MyAbatdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatdSystem::MyAbatdSystem
  end

end
