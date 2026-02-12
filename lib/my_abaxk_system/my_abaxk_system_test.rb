class MyAbaxkSystem::MyAbaxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxkSystem::MyAbaxkSystem
  end

end
