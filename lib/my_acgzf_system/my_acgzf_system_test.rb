class MyAcgzfSystem::MyAcgzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzfSystem::MyAcgzfSystem
  end

end
