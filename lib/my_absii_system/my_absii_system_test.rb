class MyAbsiiSystem::MyAbsiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiiSystem::MyAbsiiSystem
  end

end
