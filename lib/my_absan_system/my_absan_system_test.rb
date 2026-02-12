class MyAbsanSystem::MyAbsanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsanSystem::MyAbsanSystem
  end

end
