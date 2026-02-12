class MyAcsrfSystem::MyAcsrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrfSystem::MyAcsrfSystem
  end

end
