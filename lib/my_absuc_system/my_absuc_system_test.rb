class MyAbsucSystem::MyAbsucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsucSystem::MyAbsucSystem
  end

end
