class MyAagqhSystem::MyAagqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqhSystem::MyAagqhSystem
  end

end
