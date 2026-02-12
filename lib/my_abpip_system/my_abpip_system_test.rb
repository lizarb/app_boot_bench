class MyAbpipSystem::MyAbpipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpipSystem::MyAbpipSystem
  end

end
