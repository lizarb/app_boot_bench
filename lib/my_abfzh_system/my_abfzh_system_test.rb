class MyAbfzhSystem::MyAbfzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzhSystem::MyAbfzhSystem
  end

end
