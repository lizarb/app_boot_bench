class MyAbsalSystem::MyAbsalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsalSystem::MyAbsalSystem
  end

end
