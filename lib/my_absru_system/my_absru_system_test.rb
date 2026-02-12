class MyAbsruSystem::MyAbsruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsruSystem::MyAbsruSystem
  end

end
