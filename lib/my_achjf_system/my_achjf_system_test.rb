class MyAchjfSystem::MyAchjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjfSystem::MyAchjfSystem
  end

end
