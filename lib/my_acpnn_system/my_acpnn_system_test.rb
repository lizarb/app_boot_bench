class MyAcpnnSystem::MyAcpnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnnSystem::MyAcpnnSystem
  end

end
