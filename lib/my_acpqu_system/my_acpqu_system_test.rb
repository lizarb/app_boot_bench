class MyAcpquSystem::MyAcpquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpquSystem::MyAcpquSystem
  end

end
