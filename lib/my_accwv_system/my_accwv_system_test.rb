class MyAccwvSystem::MyAccwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwvSystem::MyAccwvSystem
  end

end
