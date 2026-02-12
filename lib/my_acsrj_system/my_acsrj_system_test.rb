class MyAcsrjSystem::MyAcsrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrjSystem::MyAcsrjSystem
  end

end
