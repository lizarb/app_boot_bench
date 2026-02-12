class MyAcpigSystem::MyAcpigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpigSystem::MyAcpigSystem
  end

end
