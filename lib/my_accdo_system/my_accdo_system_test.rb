class MyAccdoSystem::MyAccdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdoSystem::MyAccdoSystem
  end

end
