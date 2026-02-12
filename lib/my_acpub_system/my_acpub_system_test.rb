class MyAcpubSystem::MyAcpubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpubSystem::MyAcpubSystem
  end

end
