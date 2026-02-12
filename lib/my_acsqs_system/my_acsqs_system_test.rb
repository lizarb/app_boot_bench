class MyAcsqsSystem::MyAcsqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqsSystem::MyAcsqsSystem
  end

end
