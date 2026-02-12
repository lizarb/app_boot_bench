class MyAadslSystem::MyAadslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadslSystem::MyAadslSystem
  end

end
