class MyAcmreSystem::MyAcmreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmreSystem::MyAcmreSystem
  end

end
