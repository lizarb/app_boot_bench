class MyAbfdfSystem::MyAbfdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdfSystem::MyAbfdfSystem
  end

end
