class MyAaqkaSystem::MyAaqkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkaSystem::MyAaqkaSystem
  end

end
