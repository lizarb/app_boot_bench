class MyAbvtsSystem::MyAbvtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtsSystem::MyAbvtsSystem
  end

end
