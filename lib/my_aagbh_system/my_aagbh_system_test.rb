class MyAagbhSystem::MyAagbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbhSystem::MyAagbhSystem
  end

end
