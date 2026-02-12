class MyAaoihSystem::MyAaoihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoihSystem::MyAaoihSystem
  end

end
