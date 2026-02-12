class MyAcdthSystem::MyAcdthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdthSystem::MyAcdthSystem
  end

end
