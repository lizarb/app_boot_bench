class MyAbckbSystem::MyAbckbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckbSystem::MyAbckbSystem
  end

end
