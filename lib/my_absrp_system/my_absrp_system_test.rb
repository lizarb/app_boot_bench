class MyAbsrpSystem::MyAbsrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrpSystem::MyAbsrpSystem
  end

end
