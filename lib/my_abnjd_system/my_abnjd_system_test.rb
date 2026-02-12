class MyAbnjdSystem::MyAbnjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjdSystem::MyAbnjdSystem
  end

end
