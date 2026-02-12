class MyAbqgsSystem::MyAbqgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgsSystem::MyAbqgsSystem
  end

end
