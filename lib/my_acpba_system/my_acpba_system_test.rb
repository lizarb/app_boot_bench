class MyAcpbaSystem::MyAcpbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbaSystem::MyAcpbaSystem
  end

end
