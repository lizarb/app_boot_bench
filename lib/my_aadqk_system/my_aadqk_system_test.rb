class MyAadqkSystem::MyAadqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqkSystem::MyAadqkSystem
  end

end
