class MyAafgdSystem::MyAafgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgdSystem::MyAafgdSystem
  end

end
