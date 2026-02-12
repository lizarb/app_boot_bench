class MyAafcpSystem::MyAafcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcpSystem::MyAafcpSystem
  end

end
