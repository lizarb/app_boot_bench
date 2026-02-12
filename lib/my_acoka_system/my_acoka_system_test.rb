class MyAcokaSystem::MyAcokaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokaSystem::MyAcokaSystem
  end

end
