class MyAaggkSystem::MyAaggkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggkSystem::MyAaggkSystem
  end

end
