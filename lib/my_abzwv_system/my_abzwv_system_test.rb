class MyAbzwvSystem::MyAbzwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwvSystem::MyAbzwvSystem
  end

end
