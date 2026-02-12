class MyAbhufSystem::MyAbhufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhufSystem::MyAbhufSystem
  end

end
