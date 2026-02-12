class MyAcsmnSystem::MyAcsmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmnSystem::MyAcsmnSystem
  end

end
