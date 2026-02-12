class MyAadxqSystem::MyAadxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxqSystem::MyAadxqSystem
  end

end
