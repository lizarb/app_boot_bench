class MyAcpqiSystem::MyAcpqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqiSystem::MyAcpqiSystem
  end

end
