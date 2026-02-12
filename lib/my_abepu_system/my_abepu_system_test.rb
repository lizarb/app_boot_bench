class MyAbepuSystem::MyAbepuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepuSystem::MyAbepuSystem
  end

end
