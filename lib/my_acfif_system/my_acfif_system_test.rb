class MyAcfifSystem::MyAcfifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfifSystem::MyAcfifSystem
  end

end
