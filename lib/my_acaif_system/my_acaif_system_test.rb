class MyAcaifSystem::MyAcaifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaifSystem::MyAcaifSystem
  end

end
