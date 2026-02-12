class MyAacifSystem::MyAacifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacifSystem::MyAacifSystem
  end

end
