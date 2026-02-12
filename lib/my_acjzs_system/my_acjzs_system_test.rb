class MyAcjzsSystem::MyAcjzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzsSystem::MyAcjzsSystem
  end

end
