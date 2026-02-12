class MyAapnxSystem::MyAapnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnxSystem::MyAapnxSystem
  end

end
