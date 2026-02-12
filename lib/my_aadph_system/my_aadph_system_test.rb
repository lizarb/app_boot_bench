class MyAadphSystem::MyAadphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadphSystem::MyAadphSystem
  end

end
