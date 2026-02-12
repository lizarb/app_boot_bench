class MyAbsqvSystem::MyAbsqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqvSystem::MyAbsqvSystem
  end

end
