class MyAazthSystem::MyAazthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazthSystem::MyAazthSystem
  end

end
