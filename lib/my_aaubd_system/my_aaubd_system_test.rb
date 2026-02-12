class MyAaubdSystem::MyAaubdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubdSystem::MyAaubdSystem
  end

end
