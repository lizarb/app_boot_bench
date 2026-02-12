class MyAbshkSystem::MyAbshkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshkSystem::MyAbshkSystem
  end

end
