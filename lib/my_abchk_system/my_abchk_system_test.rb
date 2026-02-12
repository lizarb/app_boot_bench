class MyAbchkSystem::MyAbchkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchkSystem::MyAbchkSystem
  end

end
