class MyAccamSystem::MyAccamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccamSystem::MyAccamSystem
  end

end
