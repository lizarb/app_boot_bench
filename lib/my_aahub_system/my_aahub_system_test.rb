class MyAahubSystem::MyAahubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahubSystem::MyAahubSystem
  end

end
