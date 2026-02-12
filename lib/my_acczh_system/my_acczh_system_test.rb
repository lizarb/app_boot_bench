class MyAcczhSystem::MyAcczhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczhSystem::MyAcczhSystem
  end

end
