class MyAbyqsSystem::MyAbyqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqsSystem::MyAbyqsSystem
  end

end
