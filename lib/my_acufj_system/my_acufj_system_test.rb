class MyAcufjSystem::MyAcufjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufjSystem::MyAcufjSystem
  end

end
