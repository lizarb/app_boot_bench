class MyAbvesSystem::MyAbvesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvesSystem::MyAbvesSystem
  end

end
