class MyAcnifSystem::MyAcnifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnifSystem::MyAcnifSystem
  end

end
