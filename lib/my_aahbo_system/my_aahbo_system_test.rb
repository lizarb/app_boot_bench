class MyAahboSystem::MyAahboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahboSystem::MyAahboSystem
  end

end
