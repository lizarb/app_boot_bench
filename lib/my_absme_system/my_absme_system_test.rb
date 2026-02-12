class MyAbsmeSystem::MyAbsmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmeSystem::MyAbsmeSystem
  end

end
