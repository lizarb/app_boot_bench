class MyAbhctSystem::MyAbhctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhctSystem::MyAbhctSystem
  end

end
