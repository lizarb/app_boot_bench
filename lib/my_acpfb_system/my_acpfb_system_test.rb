class MyAcpfbSystem::MyAcpfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfbSystem::MyAcpfbSystem
  end

end
