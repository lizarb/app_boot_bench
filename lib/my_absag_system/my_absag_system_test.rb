class MyAbsagSystem::MyAbsagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsagSystem::MyAbsagSystem
  end

end
