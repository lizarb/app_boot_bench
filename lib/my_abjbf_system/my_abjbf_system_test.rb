class MyAbjbfSystem::MyAbjbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbfSystem::MyAbjbfSystem
  end

end
