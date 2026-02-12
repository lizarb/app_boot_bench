class MyAbfrcSystem::MyAbfrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrcSystem::MyAbfrcSystem
  end

end
