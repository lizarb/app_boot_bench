class MyAcpxiSystem::MyAcpxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxiSystem::MyAcpxiSystem
  end

end
