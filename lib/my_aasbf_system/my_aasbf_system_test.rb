class MyAasbfSystem::MyAasbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbfSystem::MyAasbfSystem
  end

end
