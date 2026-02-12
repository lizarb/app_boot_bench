class MyAahrsSystem::MyAahrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrsSystem::MyAahrsSystem
  end

end
