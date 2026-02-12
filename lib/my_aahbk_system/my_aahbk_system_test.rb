class MyAahbkSystem::MyAahbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbkSystem::MyAahbkSystem
  end

end
