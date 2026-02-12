class MyAbsufSystem::MyAbsufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsufSystem::MyAbsufSystem
  end

end
