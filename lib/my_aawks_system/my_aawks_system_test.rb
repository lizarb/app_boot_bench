class MyAawksSystem::MyAawksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawksSystem::MyAawksSystem
  end

end
