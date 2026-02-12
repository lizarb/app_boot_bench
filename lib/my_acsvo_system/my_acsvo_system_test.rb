class MyAcsvoSystem::MyAcsvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvoSystem::MyAcsvoSystem
  end

end
