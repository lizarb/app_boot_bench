class MyAccqvSystem::MyAccqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqvSystem::MyAccqvSystem
  end

end
