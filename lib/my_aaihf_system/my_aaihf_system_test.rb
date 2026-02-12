class MyAaihfSystem::MyAaihfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihfSystem::MyAaihfSystem
  end

end
