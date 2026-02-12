class MyAcpxjSystem::MyAcpxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxjSystem::MyAcpxjSystem
  end

end
