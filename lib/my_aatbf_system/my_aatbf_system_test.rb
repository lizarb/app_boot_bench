class MyAatbfSystem::MyAatbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbfSystem::MyAatbfSystem
  end

end
