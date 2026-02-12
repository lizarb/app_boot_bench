class MyAcsliSystem::MyAcsliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsliSystem::MyAcsliSystem
  end

end
