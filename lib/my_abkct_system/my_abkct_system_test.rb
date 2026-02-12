class MyAbkctSystem::MyAbkctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkctSystem::MyAbkctSystem
  end

end
