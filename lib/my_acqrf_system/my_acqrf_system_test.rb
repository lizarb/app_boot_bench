class MyAcqrfSystem::MyAcqrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrfSystem::MyAcqrfSystem
  end

end
