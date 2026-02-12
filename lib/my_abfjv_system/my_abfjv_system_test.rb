class MyAbfjvSystem::MyAbfjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjvSystem::MyAbfjvSystem
  end

end
