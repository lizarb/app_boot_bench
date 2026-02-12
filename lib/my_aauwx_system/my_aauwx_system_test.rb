class MyAauwxSystem::MyAauwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwxSystem::MyAauwxSystem
  end

end
