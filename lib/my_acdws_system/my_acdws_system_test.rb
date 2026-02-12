class MyAcdwsSystem::MyAcdwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwsSystem::MyAcdwsSystem
  end

end
