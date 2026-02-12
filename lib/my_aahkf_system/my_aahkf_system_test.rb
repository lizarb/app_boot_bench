class MyAahkfSystem::MyAahkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkfSystem::MyAahkfSystem
  end

end
