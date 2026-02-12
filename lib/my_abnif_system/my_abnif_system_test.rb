class MyAbnifSystem::MyAbnifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnifSystem::MyAbnifSystem
  end

end
