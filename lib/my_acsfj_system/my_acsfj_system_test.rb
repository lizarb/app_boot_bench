class MyAcsfjSystem::MyAcsfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfjSystem::MyAcsfjSystem
  end

end
