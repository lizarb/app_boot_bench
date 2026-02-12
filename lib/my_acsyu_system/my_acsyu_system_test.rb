class MyAcsyuSystem::MyAcsyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyuSystem::MyAcsyuSystem
  end

end
