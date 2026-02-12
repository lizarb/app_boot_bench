class MyAbppkSystem::MyAbppkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppkSystem::MyAbppkSystem
  end

end
