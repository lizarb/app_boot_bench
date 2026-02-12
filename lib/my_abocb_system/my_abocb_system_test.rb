class MyAbocbSystem::MyAbocbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocbSystem::MyAbocbSystem
  end

end
