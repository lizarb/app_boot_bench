class MyAbfuySystem::MyAbfuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuySystem::MyAbfuySystem
  end

end
