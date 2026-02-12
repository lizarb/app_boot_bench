class MyAbzqsSystem::MyAbzqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqsSystem::MyAbzqsSystem
  end

end
