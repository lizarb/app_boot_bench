class MyAcprgSystem::MyAcprgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprgSystem::MyAcprgSystem
  end

end
