class MyAbndnSystem::MyAbndnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndnSystem::MyAbndnSystem
  end

end
