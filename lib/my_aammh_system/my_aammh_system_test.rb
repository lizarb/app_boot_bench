class MyAammhSystem::MyAammhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammhSystem::MyAammhSystem
  end

end
