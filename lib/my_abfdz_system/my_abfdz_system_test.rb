class MyAbfdzSystem::MyAbfdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdzSystem::MyAbfdzSystem
  end

end
