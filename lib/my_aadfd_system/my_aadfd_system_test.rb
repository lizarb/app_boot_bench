class MyAadfdSystem::MyAadfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfdSystem::MyAadfdSystem
  end

end
