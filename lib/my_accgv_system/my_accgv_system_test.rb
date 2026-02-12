class MyAccgvSystem::MyAccgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgvSystem::MyAccgvSystem
  end

end
