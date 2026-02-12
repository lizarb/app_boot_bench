class MyAbsoeSystem::MyAbsoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoeSystem::MyAbsoeSystem
  end

end
