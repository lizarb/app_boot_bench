class MyAahexSystem::MyAahexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahexSystem::MyAahexSystem
  end

end
