class MyAbsaoSystem::MyAbsaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaoSystem::MyAbsaoSystem
  end

end
