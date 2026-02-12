class MyAcpddSystem::MyAcpddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpddSystem::MyAcpddSystem
  end

end
