class MyAcprySystem::MyAcprySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprySystem::MyAcprySystem
  end

end
