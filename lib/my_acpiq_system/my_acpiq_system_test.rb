class MyAcpiqSystem::MyAcpiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiqSystem::MyAcpiqSystem
  end

end
