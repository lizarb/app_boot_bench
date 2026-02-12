class MyAagcpSystem::MyAagcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcpSystem::MyAagcpSystem
  end

end
