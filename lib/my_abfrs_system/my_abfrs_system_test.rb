class MyAbfrsSystem::MyAbfrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrsSystem::MyAbfrsSystem
  end

end
