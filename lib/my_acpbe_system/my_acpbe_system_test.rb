class MyAcpbeSystem::MyAcpbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbeSystem::MyAcpbeSystem
  end

end
