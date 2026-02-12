class MyAakqsSystem::MyAakqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqsSystem::MyAakqsSystem
  end

end
