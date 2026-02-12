class MyAbqaiSystem::MyAbqaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaiSystem::MyAbqaiSystem
  end

end
