class MyAckixSystem::MyAckixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckixSystem::MyAckixSystem
  end

end
