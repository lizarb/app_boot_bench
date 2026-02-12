class MyAazfdSystem::MyAazfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfdSystem::MyAazfdSystem
  end

end
