class MyAcssjSystem::MyAcssjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssjSystem::MyAcssjSystem
  end

end
