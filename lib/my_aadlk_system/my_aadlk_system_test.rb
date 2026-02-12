class MyAadlkSystem::MyAadlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlkSystem::MyAadlkSystem
  end

end
