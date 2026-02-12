class MyAcsrmSystem::MyAcsrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrmSystem::MyAcsrmSystem
  end

end
