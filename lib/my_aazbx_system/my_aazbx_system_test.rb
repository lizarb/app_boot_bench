class MyAazbxSystem::MyAazbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbxSystem::MyAazbxSystem
  end

end
