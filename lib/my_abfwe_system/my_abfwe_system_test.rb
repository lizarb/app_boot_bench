class MyAbfweSystem::MyAbfweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfweSystem::MyAbfweSystem
  end

end
