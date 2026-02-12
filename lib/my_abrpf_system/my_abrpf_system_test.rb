class MyAbrpfSystem::MyAbrpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpfSystem::MyAbrpfSystem
  end

end
