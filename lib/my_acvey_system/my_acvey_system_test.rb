class MyAcveySystem::MyAcveySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveySystem::MyAcveySystem
  end

end
