class MyAaqhbSystem::MyAaqhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhbSystem::MyAaqhbSystem
  end

end
