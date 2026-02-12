class MyAbsrzSystem::MyAbsrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrzSystem::MyAbsrzSystem
  end

end
