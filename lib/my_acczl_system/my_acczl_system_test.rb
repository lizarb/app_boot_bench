class MyAcczlSystem::MyAcczlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczlSystem::MyAcczlSystem
  end

end
