class MyAcctrSystem::MyAcctrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctrSystem::MyAcctrSystem
  end

end
