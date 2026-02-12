class MyAahliSystem::MyAahliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahliSystem::MyAahliSystem
  end

end
