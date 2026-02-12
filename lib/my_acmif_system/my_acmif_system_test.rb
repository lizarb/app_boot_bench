class MyAcmifSystem::MyAcmifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmifSystem::MyAcmifSystem
  end

end
