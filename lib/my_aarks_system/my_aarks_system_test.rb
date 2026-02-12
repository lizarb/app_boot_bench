class MyAarksSystem::MyAarksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarksSystem::MyAarksSystem
  end

end
