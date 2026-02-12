class MyAcsssSystem::MyAcsssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsssSystem::MyAcsssSystem
  end

end
