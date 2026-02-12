class MyAckuzSystem::MyAckuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuzSystem::MyAckuzSystem
  end

end
