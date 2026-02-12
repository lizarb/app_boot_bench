class MyAcpkySystem::MyAcpkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkySystem::MyAcpkySystem
  end

end
