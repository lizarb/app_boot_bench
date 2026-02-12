class MyAbsofSystem::MyAbsofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsofSystem::MyAbsofSystem
  end

end
