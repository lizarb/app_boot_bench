class MyAbsytSystem::MyAbsytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsytSystem::MyAbsytSystem
  end

end
