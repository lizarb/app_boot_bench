class MyAaqksSystem::MyAaqksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqksSystem::MyAaqksSystem
  end

end
