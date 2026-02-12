class MyAccdfSystem::MyAccdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdfSystem::MyAccdfSystem
  end

end
