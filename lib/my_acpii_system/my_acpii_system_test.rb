class MyAcpiiSystem::MyAcpiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiiSystem::MyAcpiiSystem
  end

end
