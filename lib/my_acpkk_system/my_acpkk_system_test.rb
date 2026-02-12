class MyAcpkkSystem::MyAcpkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkkSystem::MyAcpkkSystem
  end

end
