class MyAcjksSystem::MyAcjksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjksSystem::MyAcjksSystem
  end

end
