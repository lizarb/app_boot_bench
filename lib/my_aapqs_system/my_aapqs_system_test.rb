class MyAapqsSystem::MyAapqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqsSystem::MyAapqsSystem
  end

end
