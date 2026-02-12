class MyAadzhSystem::MyAadzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzhSystem::MyAadzhSystem
  end

end
