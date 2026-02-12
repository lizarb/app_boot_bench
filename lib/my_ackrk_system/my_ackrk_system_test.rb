class MyAckrkSystem::MyAckrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrkSystem::MyAckrkSystem
  end

end
