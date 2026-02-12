class MyAapthSystem::MyAapthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapthSystem::MyAapthSystem
  end

end
