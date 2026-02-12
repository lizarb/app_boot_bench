class MyAbnjkSystem::MyAbnjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjkSystem::MyAbnjkSystem
  end

end
