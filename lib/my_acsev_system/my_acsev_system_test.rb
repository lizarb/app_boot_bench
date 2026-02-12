class MyAcsevSystem::MyAcsevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsevSystem::MyAcsevSystem
  end

end
