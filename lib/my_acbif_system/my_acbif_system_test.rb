class MyAcbifSystem::MyAcbifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbifSystem::MyAcbifSystem
  end

end
