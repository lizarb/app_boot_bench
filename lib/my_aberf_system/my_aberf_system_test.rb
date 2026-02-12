class MyAberfSystem::MyAberfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberfSystem::MyAberfSystem
  end

end
