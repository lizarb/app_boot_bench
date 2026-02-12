class MyAbhmkSystem::MyAbhmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmkSystem::MyAbhmkSystem
  end

end
