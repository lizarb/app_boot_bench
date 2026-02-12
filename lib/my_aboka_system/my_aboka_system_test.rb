class MyAbokaSystem::MyAbokaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokaSystem::MyAbokaSystem
  end

end
