class MyAahgkSystem::MyAahgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgkSystem::MyAahgkSystem
  end

end
