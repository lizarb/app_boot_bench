class MyAboifSystem::MyAboifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboifSystem::MyAboifSystem
  end

end
