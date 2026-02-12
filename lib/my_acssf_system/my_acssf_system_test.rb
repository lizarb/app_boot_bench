class MyAcssfSystem::MyAcssfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssfSystem::MyAcssfSystem
  end

end
