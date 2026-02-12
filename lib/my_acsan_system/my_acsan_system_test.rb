class MyAcsanSystem::MyAcsanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsanSystem::MyAcsanSystem
  end

end
