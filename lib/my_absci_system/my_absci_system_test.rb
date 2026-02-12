class MyAbsciSystem::MyAbsciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsciSystem::MyAbsciSystem
  end

end
