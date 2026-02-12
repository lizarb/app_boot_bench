class MyAatrfSystem::MyAatrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrfSystem::MyAatrfSystem
  end

end
