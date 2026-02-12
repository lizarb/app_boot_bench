class MyAbemkSystem::MyAbemkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemkSystem::MyAbemkSystem
  end

end
