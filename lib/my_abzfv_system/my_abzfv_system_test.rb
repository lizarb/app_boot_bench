class MyAbzfvSystem::MyAbzfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfvSystem::MyAbzfvSystem
  end

end
