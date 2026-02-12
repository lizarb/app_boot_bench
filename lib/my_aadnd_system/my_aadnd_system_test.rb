class MyAadndSystem::MyAadndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadndSystem::MyAadndSystem
  end

end
