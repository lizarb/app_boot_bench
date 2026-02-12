class MyAabkfSystem::MyAabkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkfSystem::MyAabkfSystem
  end

end
