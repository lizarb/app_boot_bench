class MyAcsdzSystem::MyAcsdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdzSystem::MyAcsdzSystem
  end

end
