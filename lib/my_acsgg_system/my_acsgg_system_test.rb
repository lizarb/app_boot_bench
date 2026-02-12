class MyAcsggSystem::MyAcsggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsggSystem::MyAcsggSystem
  end

end
