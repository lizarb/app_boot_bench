class MyAcegfSystem::MyAcegfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegfSystem::MyAcegfSystem
  end

end
