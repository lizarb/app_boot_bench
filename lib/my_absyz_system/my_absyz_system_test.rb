class MyAbsyzSystem::MyAbsyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyzSystem::MyAbsyzSystem
  end

end
