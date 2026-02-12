class MyAckdjSystem::MyAckdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdjSystem::MyAckdjSystem
  end

end
