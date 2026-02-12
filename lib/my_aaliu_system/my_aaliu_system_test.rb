class MyAaliuSystem::MyAaliuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliuSystem::MyAaliuSystem
  end

end
