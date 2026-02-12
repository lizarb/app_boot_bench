class MyAasifSystem::MyAasifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasifSystem::MyAasifSystem
  end

end
