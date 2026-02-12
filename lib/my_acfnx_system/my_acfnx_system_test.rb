class MyAcfnxSystem::MyAcfnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnxSystem::MyAcfnxSystem
  end

end
