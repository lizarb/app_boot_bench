class MyAbpqsSystem::MyAbpqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqsSystem::MyAbpqsSystem
  end

end
