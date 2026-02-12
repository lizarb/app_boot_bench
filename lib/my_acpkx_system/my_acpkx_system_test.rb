class MyAcpkxSystem::MyAcpkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkxSystem::MyAcpkxSystem
  end

end
