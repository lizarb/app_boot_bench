class MyAcqvfSystem::MyAcqvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvfSystem::MyAcqvfSystem
  end

end
