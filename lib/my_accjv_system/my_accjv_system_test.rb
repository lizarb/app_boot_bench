class MyAccjvSystem::MyAccjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjvSystem::MyAccjvSystem
  end

end
