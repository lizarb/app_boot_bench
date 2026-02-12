class MyAawukSystem::MyAawukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawukSystem::MyAawukSystem
  end

end
