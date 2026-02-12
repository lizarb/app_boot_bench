class MyAcpghSystem::MyAcpghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpghSystem::MyAcpghSystem
  end

end
