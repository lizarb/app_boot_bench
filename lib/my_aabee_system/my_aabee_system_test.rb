class MyAabeeSystem::MyAabeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeeSystem::MyAabeeSystem
  end

end
