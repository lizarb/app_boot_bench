class MyAaqnxSystem::MyAaqnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnxSystem::MyAaqnxSystem
  end

end
