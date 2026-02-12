class MyAahhkSystem::MyAahhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhkSystem::MyAahhkSystem
  end

end
