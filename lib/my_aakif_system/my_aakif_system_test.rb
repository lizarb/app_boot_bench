class MyAakifSystem::MyAakifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakifSystem::MyAakifSystem
  end

end
