class MyAbudeSystem::MyAbudeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudeSystem::MyAbudeSystem
  end

end
