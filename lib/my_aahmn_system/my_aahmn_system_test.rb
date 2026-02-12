class MyAahmnSystem::MyAahmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmnSystem::MyAahmnSystem
  end

end
