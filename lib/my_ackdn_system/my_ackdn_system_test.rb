class MyAckdnSystem::MyAckdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdnSystem::MyAckdnSystem
  end

end
