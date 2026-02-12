class MyAbgtmSystem::MyAbgtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtmSystem::MyAbgtmSystem
  end

end
