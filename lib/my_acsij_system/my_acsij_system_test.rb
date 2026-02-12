class MyAcsijSystem::MyAcsijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsijSystem::MyAcsijSystem
  end

end
