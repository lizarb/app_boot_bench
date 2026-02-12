class MyAahbsSystem::MyAahbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbsSystem::MyAahbsSystem
  end

end
