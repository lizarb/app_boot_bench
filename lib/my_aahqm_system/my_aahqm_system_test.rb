class MyAahqmSystem::MyAahqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqmSystem::MyAahqmSystem
  end

end
