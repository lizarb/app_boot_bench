class MyAcsuvSystem::MyAcsuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuvSystem::MyAcsuvSystem
  end

end
