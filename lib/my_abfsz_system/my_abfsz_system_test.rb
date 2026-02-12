class MyAbfszSystem::MyAbfszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfszSystem::MyAbfszSystem
  end

end
