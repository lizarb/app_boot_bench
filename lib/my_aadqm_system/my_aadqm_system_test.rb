class MyAadqmSystem::MyAadqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqmSystem::MyAadqmSystem
  end

end
