class MyAcpxhSystem::MyAcpxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxhSystem::MyAcpxhSystem
  end

end
