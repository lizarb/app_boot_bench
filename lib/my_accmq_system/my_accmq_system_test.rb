class MyAccmqSystem::MyAccmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmqSystem::MyAccmqSystem
  end

end
