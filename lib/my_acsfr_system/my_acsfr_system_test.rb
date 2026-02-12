class MyAcsfrSystem::MyAcsfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfrSystem::MyAcsfrSystem
  end

end
