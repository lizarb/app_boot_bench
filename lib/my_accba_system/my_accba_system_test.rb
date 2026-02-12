class MyAccbaSystem::MyAccbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbaSystem::MyAccbaSystem
  end

end
