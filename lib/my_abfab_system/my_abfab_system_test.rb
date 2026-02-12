class MyAbfabSystem::MyAbfabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfabSystem::MyAbfabSystem
  end

end
