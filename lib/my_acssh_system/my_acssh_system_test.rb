class MyAcsshSystem::MyAcsshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsshSystem::MyAcsshSystem
  end

end
