class MyAagnuSystem::MyAagnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnuSystem::MyAagnuSystem
  end

end
