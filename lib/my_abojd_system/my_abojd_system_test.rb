class MyAbojdSystem::MyAbojdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojdSystem::MyAbojdSystem
  end

end
