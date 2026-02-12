class MyAbygdSystem::MyAbygdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygdSystem::MyAbygdSystem
  end

end
