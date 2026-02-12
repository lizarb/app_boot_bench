class MyAadqySystem::MyAadqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqySystem::MyAadqySystem
  end

end
