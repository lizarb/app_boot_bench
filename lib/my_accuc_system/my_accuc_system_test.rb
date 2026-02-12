class MyAccucSystem::MyAccucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccucSystem::MyAccucSystem
  end

end
