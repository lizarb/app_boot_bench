class MyAappfSystem::MyAappfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappfSystem::MyAappfSystem
  end

end
