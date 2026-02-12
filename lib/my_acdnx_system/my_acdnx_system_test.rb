class MyAcdnxSystem::MyAcdnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnxSystem::MyAcdnxSystem
  end

end
