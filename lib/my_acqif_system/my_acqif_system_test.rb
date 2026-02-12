class MyAcqifSystem::MyAcqifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqifSystem::MyAcqifSystem
  end

end
