class MyAcsrvSystem::MyAcsrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrvSystem::MyAcsrvSystem
  end

end
