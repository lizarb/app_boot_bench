class MyAbbjdSystem::MyAbbjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjdSystem::MyAbbjdSystem
  end

end
