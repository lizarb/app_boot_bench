class MyAcpszSystem::MyAcpszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpszSystem::MyAcpszSystem
  end

end
