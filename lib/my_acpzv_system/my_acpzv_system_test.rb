class MyAcpzvSystem::MyAcpzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzvSystem::MyAcpzvSystem
  end

end
