class MyAazqsSystem::MyAazqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqsSystem::MyAazqsSystem
  end

end
