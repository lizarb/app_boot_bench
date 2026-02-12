class MyAcsujSystem::MyAcsujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsujSystem::MyAcsujSystem
  end

end
