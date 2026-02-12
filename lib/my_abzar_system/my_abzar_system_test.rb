class MyAbzarSystem::MyAbzarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzarSystem::MyAbzarSystem
  end

end
