class MyAbftoSystem::MyAbftoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftoSystem::MyAbftoSystem
  end

end
