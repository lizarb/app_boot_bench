class MyAabrfSystem::MyAabrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrfSystem::MyAabrfSystem
  end

end
