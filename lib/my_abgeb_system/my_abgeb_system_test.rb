class MyAbgebSystem::MyAbgebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgebSystem::MyAbgebSystem
  end

end
