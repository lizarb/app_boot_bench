class MyAbzlvSystem::MyAbzlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlvSystem::MyAbzlvSystem
  end

end
