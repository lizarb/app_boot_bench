class MyAcsrnSystem::MyAcsrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrnSystem::MyAcsrnSystem
  end

end
