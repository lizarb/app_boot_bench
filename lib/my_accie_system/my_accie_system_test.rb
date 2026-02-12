class MyAccieSystem::MyAccieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccieSystem::MyAccieSystem
  end

end
