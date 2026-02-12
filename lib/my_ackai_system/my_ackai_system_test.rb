class MyAckaiSystem::MyAckaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckaiSystem::MyAckaiSystem
  end

end
