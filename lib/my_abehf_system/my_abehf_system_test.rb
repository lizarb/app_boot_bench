class MyAbehfSystem::MyAbehfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehfSystem::MyAbehfSystem
  end

end
