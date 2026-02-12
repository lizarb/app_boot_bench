class MyAcieeSystem::MyAcieeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcieeSystem::MyAcieeSystem
  end

end
