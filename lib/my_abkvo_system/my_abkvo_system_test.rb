class MyAbkvoSystem::MyAbkvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvoSystem::MyAbkvoSystem
  end

end
