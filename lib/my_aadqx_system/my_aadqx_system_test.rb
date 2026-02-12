class MyAadqxSystem::MyAadqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqxSystem::MyAadqxSystem
  end

end
