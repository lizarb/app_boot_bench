class MyAccugSystem::MyAccugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccugSystem::MyAccugSystem
  end

end
