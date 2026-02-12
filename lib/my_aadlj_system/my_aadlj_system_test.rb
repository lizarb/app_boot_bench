class MyAadljSystem::MyAadljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadljSystem::MyAadljSystem
  end

end
