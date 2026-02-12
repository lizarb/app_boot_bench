class MyAbtnkSystem::MyAbtnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnkSystem::MyAbtnkSystem
  end

end
