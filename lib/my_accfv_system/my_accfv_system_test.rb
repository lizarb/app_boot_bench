class MyAccfvSystem::MyAccfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfvSystem::MyAccfvSystem
  end

end
