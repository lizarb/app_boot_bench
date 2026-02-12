class MyAbzrfSystem::MyAbzrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrfSystem::MyAbzrfSystem
  end

end
