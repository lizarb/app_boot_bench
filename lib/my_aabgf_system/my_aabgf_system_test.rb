class MyAabgfSystem::MyAabgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgfSystem::MyAabgfSystem
  end

end
