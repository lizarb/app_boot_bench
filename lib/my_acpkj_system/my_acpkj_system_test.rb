class MyAcpkjSystem::MyAcpkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkjSystem::MyAcpkjSystem
  end

end
