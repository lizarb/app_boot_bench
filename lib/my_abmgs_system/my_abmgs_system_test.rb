class MyAbmgsSystem::MyAbmgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgsSystem::MyAbmgsSystem
  end

end
