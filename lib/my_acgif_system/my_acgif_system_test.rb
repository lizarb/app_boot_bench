class MyAcgifSystem::MyAcgifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgifSystem::MyAcgifSystem
  end

end
