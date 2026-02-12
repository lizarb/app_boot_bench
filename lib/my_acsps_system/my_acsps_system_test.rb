class MyAcspsSystem::MyAcspsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspsSystem::MyAcspsSystem
  end

end
