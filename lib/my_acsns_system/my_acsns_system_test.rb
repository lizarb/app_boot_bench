class MyAcsnsSystem::MyAcsnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnsSystem::MyAcsnsSystem
  end

end
