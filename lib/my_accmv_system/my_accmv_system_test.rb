class MyAccmvSystem::MyAccmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmvSystem::MyAccmvSystem
  end

end
