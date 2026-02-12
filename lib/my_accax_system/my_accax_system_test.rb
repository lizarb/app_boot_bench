class MyAccaxSystem::MyAccaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaxSystem::MyAccaxSystem
  end

end
