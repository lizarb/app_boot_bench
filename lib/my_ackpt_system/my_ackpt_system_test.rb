class MyAckptSystem::MyAckptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckptSystem::MyAckptSystem
  end

end
