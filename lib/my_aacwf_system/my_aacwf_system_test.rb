class MyAacwfSystem::MyAacwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwfSystem::MyAacwfSystem
  end

end
