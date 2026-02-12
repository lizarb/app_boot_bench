class MyAcpokSystem::MyAcpokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpokSystem::MyAcpokSystem
  end

end
