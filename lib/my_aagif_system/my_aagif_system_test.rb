class MyAagifSystem::MyAagifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagifSystem::MyAagifSystem
  end

end
