class MyAadmySystem::MyAadmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmySystem::MyAadmySystem
  end

end
