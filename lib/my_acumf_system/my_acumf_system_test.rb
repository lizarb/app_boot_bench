class MyAcumfSystem::MyAcumfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumfSystem::MyAcumfSystem
  end

end
