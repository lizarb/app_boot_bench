class MyAcpoxSystem::MyAcpoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpoxSystem::MyAcpoxSystem
  end

end
