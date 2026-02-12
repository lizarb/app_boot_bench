class MyAaftxSystem::MyAaftxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftxSystem::MyAaftxSystem
  end

end
