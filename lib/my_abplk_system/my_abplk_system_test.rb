class MyAbplkSystem::MyAbplkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplkSystem::MyAbplkSystem
  end

end
