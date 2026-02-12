class MyAcdeeSystem::MyAcdeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeeSystem::MyAcdeeSystem
  end

end
