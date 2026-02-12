class MyAbrkfSystem::MyAbrkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkfSystem::MyAbrkfSystem
  end

end
