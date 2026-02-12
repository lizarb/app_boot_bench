class MyAabmnSystem::MyAabmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmnSystem::MyAabmnSystem
  end

end
