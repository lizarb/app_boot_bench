class MyAayifSystem::MyAayifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayifSystem::MyAayifSystem
  end

end
