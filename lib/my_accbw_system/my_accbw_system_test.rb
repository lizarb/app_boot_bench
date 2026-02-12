class MyAccbwSystem::MyAccbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbwSystem::MyAccbwSystem
  end

end
