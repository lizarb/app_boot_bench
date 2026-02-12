class MyAcpyqSystem::MyAcpyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyqSystem::MyAcpyqSystem
  end

end
