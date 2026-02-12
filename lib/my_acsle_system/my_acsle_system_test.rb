class MyAcsleSystem::MyAcsleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsleSystem::MyAcsleSystem
  end

end
