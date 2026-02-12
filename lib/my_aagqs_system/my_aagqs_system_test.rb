class MyAagqsSystem::MyAagqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqsSystem::MyAagqsSystem
  end

end
