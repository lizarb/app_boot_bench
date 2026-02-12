class MyAaheuSystem::MyAaheuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheuSystem::MyAaheuSystem
  end

end
