class MyAcsltSystem::MyAcsltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsltSystem::MyAcsltSystem
  end

end
