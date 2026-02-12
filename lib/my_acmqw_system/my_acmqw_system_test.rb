class MyAcmqwSystem::MyAcmqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqwSystem::MyAcmqwSystem
  end

end
