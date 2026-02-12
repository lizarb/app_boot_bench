class MyAbdqsSystem::MyAbdqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqsSystem::MyAbdqsSystem
  end

end
