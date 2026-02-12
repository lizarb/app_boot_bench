class MyAcpvxSystem::MyAcpvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvxSystem::MyAcpvxSystem
  end

end
