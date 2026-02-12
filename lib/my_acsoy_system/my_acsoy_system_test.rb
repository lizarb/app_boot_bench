class MyAcsoySystem::MyAcsoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsoySystem::MyAcsoySystem
  end

end
