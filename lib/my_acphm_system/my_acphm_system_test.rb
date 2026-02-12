class MyAcphmSystem::MyAcphmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphmSystem::MyAcphmSystem
  end

end
