class MyAbzgvSystem::MyAbzgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgvSystem::MyAbzgvSystem
  end

end
