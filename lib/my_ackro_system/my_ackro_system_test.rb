class MyAckroSystem::MyAckroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckroSystem::MyAckroSystem
  end

end
