class MyAcpxgSystem::MyAcpxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxgSystem::MyAcpxgSystem
  end

end
