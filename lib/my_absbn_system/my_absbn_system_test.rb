class MyAbsbnSystem::MyAbsbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbnSystem::MyAbsbnSystem
  end

end
