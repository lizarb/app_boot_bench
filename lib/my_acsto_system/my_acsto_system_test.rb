class MyAcstoSystem::MyAcstoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstoSystem::MyAcstoSystem
  end

end
