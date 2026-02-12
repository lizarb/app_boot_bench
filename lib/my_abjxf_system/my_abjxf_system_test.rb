class MyAbjxfSystem::MyAbjxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxfSystem::MyAbjxfSystem
  end

end
