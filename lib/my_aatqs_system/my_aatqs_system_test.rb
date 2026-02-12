class MyAatqsSystem::MyAatqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqsSystem::MyAatqsSystem
  end

end
