class MyAbumfSystem::MyAbumfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumfSystem::MyAbumfSystem
  end

end
