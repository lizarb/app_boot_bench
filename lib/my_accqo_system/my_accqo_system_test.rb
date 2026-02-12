class MyAccqoSystem::MyAccqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqoSystem::MyAccqoSystem
  end

end
