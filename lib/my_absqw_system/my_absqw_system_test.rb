class MyAbsqwSystem::MyAbsqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqwSystem::MyAbsqwSystem
  end

end
