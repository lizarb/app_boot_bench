class MyAcpecSystem::MyAcpecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpecSystem::MyAcpecSystem
  end

end
