class MyAccqwSystem::MyAccqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqwSystem::MyAccqwSystem
  end

end
