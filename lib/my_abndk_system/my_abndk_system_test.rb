class MyAbndkSystem::MyAbndkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndkSystem::MyAbndkSystem
  end

end
