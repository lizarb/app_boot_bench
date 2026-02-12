class MyAaopxSystem::MyAaopxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopxSystem::MyAaopxSystem
  end

end
