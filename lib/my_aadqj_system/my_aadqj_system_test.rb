class MyAadqjSystem::MyAadqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqjSystem::MyAadqjSystem
  end

end
