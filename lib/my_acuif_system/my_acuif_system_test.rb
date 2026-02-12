class MyAcuifSystem::MyAcuifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuifSystem::MyAcuifSystem
  end

end
