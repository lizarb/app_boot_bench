class MyAbhpkSystem::MyAbhpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpkSystem::MyAbhpkSystem
  end

end
