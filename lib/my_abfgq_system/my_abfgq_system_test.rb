class MyAbfgqSystem::MyAbfgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgqSystem::MyAbfgqSystem
  end

end
