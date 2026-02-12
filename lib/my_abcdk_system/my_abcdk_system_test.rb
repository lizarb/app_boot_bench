class MyAbcdkSystem::MyAbcdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdkSystem::MyAbcdkSystem
  end

end
