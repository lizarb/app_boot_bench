class MyAahgtSystem::MyAahgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgtSystem::MyAahgtSystem
  end

end
