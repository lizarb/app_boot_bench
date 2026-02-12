class MyAbnthSystem::MyAbnthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnthSystem::MyAbnthSystem
  end

end
