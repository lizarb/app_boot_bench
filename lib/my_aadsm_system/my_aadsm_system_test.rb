class MyAadsmSystem::MyAadsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsmSystem::MyAadsmSystem
  end

end
