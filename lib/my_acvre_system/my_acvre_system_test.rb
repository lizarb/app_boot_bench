class MyAcvreSystem::MyAcvreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvreSystem::MyAcvreSystem
  end

end
