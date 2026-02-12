class MyAbfgsSystem::MyAbfgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgsSystem::MyAbfgsSystem
  end

end
