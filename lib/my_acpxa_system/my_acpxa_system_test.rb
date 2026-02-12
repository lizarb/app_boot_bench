class MyAcpxaSystem::MyAcpxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxaSystem::MyAcpxaSystem
  end

end
