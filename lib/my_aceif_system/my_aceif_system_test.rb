class MyAceifSystem::MyAceifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceifSystem::MyAceifSystem
  end

end
