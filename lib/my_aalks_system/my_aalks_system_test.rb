class MyAalksSystem::MyAalksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalksSystem::MyAalksSystem
  end

end
