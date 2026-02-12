class MyAbpmvSystem::MyAbpmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmvSystem::MyAbpmvSystem
  end

end
