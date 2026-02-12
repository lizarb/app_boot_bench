class MyAbvifSystem::MyAbvifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvifSystem::MyAbvifSystem
  end

end
