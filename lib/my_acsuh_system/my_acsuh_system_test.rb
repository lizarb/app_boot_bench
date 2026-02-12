class MyAcsuhSystem::MyAcsuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuhSystem::MyAcsuhSystem
  end

end
