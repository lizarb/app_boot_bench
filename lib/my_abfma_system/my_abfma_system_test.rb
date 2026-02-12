class MyAbfmaSystem::MyAbfmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmaSystem::MyAbfmaSystem
  end

end
