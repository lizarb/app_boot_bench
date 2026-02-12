class MyAccmaSystem::MyAccmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmaSystem::MyAccmaSystem
  end

end
