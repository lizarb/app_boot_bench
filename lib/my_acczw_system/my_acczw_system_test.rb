class MyAcczwSystem::MyAcczwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczwSystem::MyAcczwSystem
  end

end
