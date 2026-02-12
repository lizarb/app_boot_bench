class MyAcfdwSystem::MyAcfdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdwSystem::MyAcfdwSystem
  end

end
