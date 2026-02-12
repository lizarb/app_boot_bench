class MyAcdmnSystem::MyAcdmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmnSystem::MyAcdmnSystem
  end

end
