class MyAcoarSystem::MyAcoarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoarSystem::MyAcoarSystem
  end

end
