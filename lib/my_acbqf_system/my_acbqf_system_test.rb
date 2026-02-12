class MyAcbqfSystem::MyAcbqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqfSystem::MyAcbqfSystem
  end

end
