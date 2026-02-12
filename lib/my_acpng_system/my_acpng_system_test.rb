class MyAcpngSystem::MyAcpngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpngSystem::MyAcpngSystem
  end

end
