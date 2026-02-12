class MyAcsokSystem::MyAcsokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsokSystem::MyAcsokSystem
  end

end
