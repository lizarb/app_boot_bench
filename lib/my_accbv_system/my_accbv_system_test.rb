class MyAccbvSystem::MyAccbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbvSystem::MyAccbvSystem
  end

end
