class MyAbfchSystem::MyAbfchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfchSystem::MyAbfchSystem
  end

end
