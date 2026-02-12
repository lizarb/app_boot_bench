class MyAcsdeSystem::MyAcsdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdeSystem::MyAcsdeSystem
  end

end
