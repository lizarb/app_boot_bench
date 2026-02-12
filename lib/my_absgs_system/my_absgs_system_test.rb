class MyAbsgsSystem::MyAbsgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgsSystem::MyAbsgsSystem
  end

end
