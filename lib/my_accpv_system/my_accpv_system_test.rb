class MyAccpvSystem::MyAccpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpvSystem::MyAccpvSystem
  end

end
