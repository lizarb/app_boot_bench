class MyAcvvfSystem::MyAcvvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvfSystem::MyAcvvfSystem
  end

end
