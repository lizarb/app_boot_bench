class MyAckuhSystem::MyAckuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuhSystem::MyAckuhSystem
  end

end
