class MyAccriSystem::MyAccriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccriSystem::MyAccriSystem
  end

end
