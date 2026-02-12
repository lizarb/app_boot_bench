class MyAbscrSystem::MyAbscrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscrSystem::MyAbscrSystem
  end

end
