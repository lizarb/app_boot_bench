class MyAbsepSystem::MyAbsepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsepSystem::MyAbsepSystem
  end

end
