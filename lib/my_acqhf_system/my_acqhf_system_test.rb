class MyAcqhfSystem::MyAcqhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhfSystem::MyAcqhfSystem
  end

end
