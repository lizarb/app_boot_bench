class MyAccrgSystem::MyAccrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrgSystem::MyAccrgSystem
  end

end
