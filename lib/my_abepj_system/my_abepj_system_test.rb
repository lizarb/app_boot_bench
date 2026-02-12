class MyAbepjSystem::MyAbepjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepjSystem::MyAbepjSystem
  end

end
