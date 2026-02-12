class MyAadreSystem::MyAadreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadreSystem::MyAadreSystem
  end

end
