class MyAbsuySystem::MyAbsuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuySystem::MyAbsuySystem
  end

end
