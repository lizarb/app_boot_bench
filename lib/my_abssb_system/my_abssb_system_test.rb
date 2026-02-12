class MyAbssbSystem::MyAbssbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssbSystem::MyAbssbSystem
  end

end
