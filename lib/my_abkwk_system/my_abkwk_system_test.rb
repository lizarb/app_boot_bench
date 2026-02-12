class MyAbkwkSystem::MyAbkwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwkSystem::MyAbkwkSystem
  end

end
