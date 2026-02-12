class MyAbhrlSystem::MyAbhrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrlSystem::MyAbhrlSystem
  end

end
