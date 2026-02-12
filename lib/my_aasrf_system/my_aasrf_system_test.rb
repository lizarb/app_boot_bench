class MyAasrfSystem::MyAasrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrfSystem::MyAasrfSystem
  end

end
