class MyAcpogSystem::MyAcpogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpogSystem::MyAcpogSystem
  end

end
