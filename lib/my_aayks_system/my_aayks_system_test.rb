class MyAayksSystem::MyAayksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayksSystem::MyAayksSystem
  end

end
