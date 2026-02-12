class MyAcsawSystem::MyAcsawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsawSystem::MyAcsawSystem
  end

end
