class MyAatarSystem::MyAatarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatarSystem::MyAatarSystem
  end

end
