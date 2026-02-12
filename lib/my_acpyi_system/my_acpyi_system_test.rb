class MyAcpyiSystem::MyAcpyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyiSystem::MyAcpyiSystem
  end

end
