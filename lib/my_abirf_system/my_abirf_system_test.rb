class MyAbirfSystem::MyAbirfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirfSystem::MyAbirfSystem
  end

end
