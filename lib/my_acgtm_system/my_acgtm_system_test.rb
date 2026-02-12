class MyAcgtmSystem::MyAcgtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtmSystem::MyAcgtmSystem
  end

end
