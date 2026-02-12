class MyAcqzfSystem::MyAcqzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzfSystem::MyAcqzfSystem
  end

end
