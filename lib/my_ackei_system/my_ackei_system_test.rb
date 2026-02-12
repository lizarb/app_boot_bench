class MyAckeiSystem::MyAckeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeiSystem::MyAckeiSystem
  end

end
