class MyAcgvfSystem::MyAcgvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvfSystem::MyAcgvfSystem
  end

end
