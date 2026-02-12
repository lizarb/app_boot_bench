class MyAcknqSystem::MyAcknqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknqSystem::MyAcknqSystem
  end

end
