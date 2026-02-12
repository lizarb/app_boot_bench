class MyAarvfSystem::MyAarvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvfSystem::MyAarvfSystem
  end

end
