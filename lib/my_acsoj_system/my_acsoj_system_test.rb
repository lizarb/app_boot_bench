class MyAcsojSystem::MyAcsojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsojSystem::MyAcsojSystem
  end

end
