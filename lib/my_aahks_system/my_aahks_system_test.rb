class MyAahksSystem::MyAahksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahksSystem::MyAahksSystem
  end

end
