class MyAcshuSystem::MyAcshuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshuSystem::MyAcshuSystem
  end

end
