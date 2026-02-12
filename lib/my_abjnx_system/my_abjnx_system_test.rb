class MyAbjnxSystem::MyAbjnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnxSystem::MyAbjnxSystem
  end

end
