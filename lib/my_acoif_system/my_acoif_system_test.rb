class MyAcoifSystem::MyAcoifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoifSystem::MyAcoifSystem
  end

end
