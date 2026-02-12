class MyAadjkSystem::MyAadjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjkSystem::MyAadjkSystem
  end

end
