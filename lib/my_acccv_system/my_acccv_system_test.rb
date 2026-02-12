class MyAcccvSystem::MyAcccvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccvSystem::MyAcccvSystem
  end

end
