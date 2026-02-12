class MyAcptiSystem::MyAcptiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptiSystem::MyAcptiSystem
  end

end
