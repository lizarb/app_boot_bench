class MyAbovhSystem::MyAbovhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovhSystem::MyAbovhSystem
  end

end
