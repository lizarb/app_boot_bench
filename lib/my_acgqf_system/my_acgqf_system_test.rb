class MyAcgqfSystem::MyAcgqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqfSystem::MyAcgqfSystem
  end

end
