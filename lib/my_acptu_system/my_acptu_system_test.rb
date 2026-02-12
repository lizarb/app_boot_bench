class MyAcptuSystem::MyAcptuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptuSystem::MyAcptuSystem
  end

end
