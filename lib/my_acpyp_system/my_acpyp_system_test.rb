class MyAcpypSystem::MyAcpypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpypSystem::MyAcpypSystem
  end

end
