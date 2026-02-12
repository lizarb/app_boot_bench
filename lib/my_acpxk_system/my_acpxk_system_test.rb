class MyAcpxkSystem::MyAcpxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxkSystem::MyAcpxkSystem
  end

end
