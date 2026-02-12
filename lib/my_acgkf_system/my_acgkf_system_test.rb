class MyAcgkfSystem::MyAcgkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkfSystem::MyAcgkfSystem
  end

end
