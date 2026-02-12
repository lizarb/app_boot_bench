class MyAbfijSystem::MyAbfijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfijSystem::MyAbfijSystem
  end

end
