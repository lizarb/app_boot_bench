class MyAcpljSystem::MyAcpljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpljSystem::MyAcpljSystem
  end

end
