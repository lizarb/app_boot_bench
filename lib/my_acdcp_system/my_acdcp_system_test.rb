class MyAcdcpSystem::MyAcdcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcpSystem::MyAcdcpSystem
  end

end
