class MyAbsymSystem::MyAbsymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsymSystem::MyAbsymSystem
  end

end
