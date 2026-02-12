class MyAckujSystem::MyAckujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckujSystem::MyAckujSystem
  end

end
