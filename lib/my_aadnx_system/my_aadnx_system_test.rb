class MyAadnxSystem::MyAadnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnxSystem::MyAadnxSystem
  end

end
