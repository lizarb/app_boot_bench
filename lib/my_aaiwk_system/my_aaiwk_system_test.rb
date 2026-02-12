class MyAaiwkSystem::MyAaiwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwkSystem::MyAaiwkSystem
  end

end
