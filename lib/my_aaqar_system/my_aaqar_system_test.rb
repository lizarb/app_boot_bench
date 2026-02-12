class MyAaqarSystem::MyAaqarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqarSystem::MyAaqarSystem
  end

end
