class MyAbfofSystem::MyAbfofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfofSystem::MyAbfofSystem
  end

end
