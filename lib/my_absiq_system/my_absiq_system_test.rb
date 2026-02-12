class MyAbsiqSystem::MyAbsiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiqSystem::MyAbsiqSystem
  end

end
