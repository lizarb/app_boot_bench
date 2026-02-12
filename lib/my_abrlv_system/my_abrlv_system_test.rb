class MyAbrlvSystem::MyAbrlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlvSystem::MyAbrlvSystem
  end

end
