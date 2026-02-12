class MyAbsgySystem::MyAbsgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgySystem::MyAbsgySystem
  end

end
