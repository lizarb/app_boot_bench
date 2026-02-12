class MyActhfSystem::MyActhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhfSystem::MyActhfSystem
  end

end
