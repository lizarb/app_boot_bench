class MyAagtmSystem::MyAagtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtmSystem::MyAagtmSystem
  end

end
