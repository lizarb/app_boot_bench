class MyAbgvhSystem::MyAbgvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvhSystem::MyAbgvhSystem
  end

end
