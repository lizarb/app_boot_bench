class MyAatksSystem::MyAatksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatksSystem::MyAatksSystem
  end

end
