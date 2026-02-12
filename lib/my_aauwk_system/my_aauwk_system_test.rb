class MyAauwkSystem::MyAauwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwkSystem::MyAauwkSystem
  end

end
