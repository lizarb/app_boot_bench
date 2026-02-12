class MyAbsraSystem::MyAbsraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsraSystem::MyAbsraSystem
  end

end
