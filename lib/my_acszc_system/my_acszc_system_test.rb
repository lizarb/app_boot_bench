class MyAcszcSystem::MyAcszcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszcSystem::MyAcszcSystem
  end

end
