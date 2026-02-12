class MyAalpfSystem::MyAalpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpfSystem::MyAalpfSystem
  end

end
