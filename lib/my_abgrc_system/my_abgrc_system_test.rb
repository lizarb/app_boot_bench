class MyAbgrcSystem::MyAbgrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrcSystem::MyAbgrcSystem
  end

end
