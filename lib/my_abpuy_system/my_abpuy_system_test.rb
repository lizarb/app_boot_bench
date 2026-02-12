class MyAbpuySystem::MyAbpuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuySystem::MyAbpuySystem
  end

end
