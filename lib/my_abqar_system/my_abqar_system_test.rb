class MyAbqarSystem::MyAbqarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqarSystem::MyAbqarSystem
  end

end
