class MyAanzfSystem::MyAanzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzfSystem::MyAanzfSystem
  end

end
