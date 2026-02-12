class MyAbwlvSystem::MyAbwlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlvSystem::MyAbwlvSystem
  end

end
