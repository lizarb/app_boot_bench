class MyAbsueSystem::MyAbsueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsueSystem::MyAbsueSystem
  end

end
