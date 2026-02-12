class MyAbsyxSystem::MyAbsyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyxSystem::MyAbsyxSystem
  end

end
