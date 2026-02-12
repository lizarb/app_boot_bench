class MyAadmjSystem::MyAadmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmjSystem::MyAadmjSystem
  end

end
