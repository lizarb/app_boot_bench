class MyAavqsSystem::MyAavqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqsSystem::MyAavqsSystem
  end

end
