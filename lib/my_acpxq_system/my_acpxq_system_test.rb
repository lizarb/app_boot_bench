class MyAcpxqSystem::MyAcpxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxqSystem::MyAcpxqSystem
  end

end
