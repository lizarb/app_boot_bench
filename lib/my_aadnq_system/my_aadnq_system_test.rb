class MyAadnqSystem::MyAadnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnqSystem::MyAadnqSystem
  end

end
