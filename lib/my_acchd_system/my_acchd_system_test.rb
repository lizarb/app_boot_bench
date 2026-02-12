class MyAcchdSystem::MyAcchdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchdSystem::MyAcchdSystem
  end

end
