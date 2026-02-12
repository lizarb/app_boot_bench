class MyAacnxSystem::MyAacnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnxSystem::MyAacnxSystem
  end

end
