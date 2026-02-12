class MyAbovvSystem::MyAbovvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovvSystem::MyAbovvSystem
  end

end
