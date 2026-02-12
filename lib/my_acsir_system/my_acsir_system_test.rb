class MyAcsirSystem::MyAcsirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsirSystem::MyAcsirSystem
  end

end
