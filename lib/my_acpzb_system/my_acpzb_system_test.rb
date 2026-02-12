class MyAcpzbSystem::MyAcpzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzbSystem::MyAcpzbSystem
  end

end
