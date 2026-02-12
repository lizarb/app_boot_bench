class MyAadbxSystem::MyAadbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbxSystem::MyAadbxSystem
  end

end
