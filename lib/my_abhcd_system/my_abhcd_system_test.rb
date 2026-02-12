class MyAbhcdSystem::MyAbhcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcdSystem::MyAbhcdSystem
  end

end
