class MyAaleeSystem::MyAaleeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleeSystem::MyAaleeSystem
  end

end
