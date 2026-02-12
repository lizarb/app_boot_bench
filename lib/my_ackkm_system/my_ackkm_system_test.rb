class MyAckkmSystem::MyAckkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkmSystem::MyAckkmSystem
  end

end
