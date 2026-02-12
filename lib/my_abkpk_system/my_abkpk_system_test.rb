class MyAbkpkSystem::MyAbkpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpkSystem::MyAbkpkSystem
  end

end
