class MyAaeqsSystem::MyAaeqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqsSystem::MyAaeqsSystem
  end

end
