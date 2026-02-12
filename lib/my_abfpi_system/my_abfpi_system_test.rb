class MyAbfpiSystem::MyAbfpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpiSystem::MyAbfpiSystem
  end

end
