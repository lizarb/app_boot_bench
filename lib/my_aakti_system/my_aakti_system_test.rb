class MyAaktiSystem::MyAaktiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktiSystem::MyAaktiSystem
  end

end
