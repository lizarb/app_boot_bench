class MyAbiifSystem::MyAbiifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiifSystem::MyAbiifSystem
  end

end
