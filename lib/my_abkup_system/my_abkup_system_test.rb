class MyAbkupSystem::MyAbkupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkupSystem::MyAbkupSystem
  end

end
