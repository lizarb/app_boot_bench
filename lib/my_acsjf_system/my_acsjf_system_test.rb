class MyAcsjfSystem::MyAcsjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjfSystem::MyAcsjfSystem
  end

end
