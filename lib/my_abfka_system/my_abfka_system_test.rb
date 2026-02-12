class MyAbfkaSystem::MyAbfkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkaSystem::MyAbfkaSystem
  end

end
