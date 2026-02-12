class MyAcspoSystem::MyAcspoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspoSystem::MyAcspoSystem
  end

end
