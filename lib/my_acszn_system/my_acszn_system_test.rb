class MyAcsznSystem::MyAcsznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsznSystem::MyAcsznSystem
  end

end
