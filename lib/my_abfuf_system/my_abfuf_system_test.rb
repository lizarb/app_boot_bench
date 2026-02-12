class MyAbfufSystem::MyAbfufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfufSystem::MyAbfufSystem
  end

end
