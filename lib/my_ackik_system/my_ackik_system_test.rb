class MyAckikSystem::MyAckikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckikSystem::MyAckikSystem
  end

end
