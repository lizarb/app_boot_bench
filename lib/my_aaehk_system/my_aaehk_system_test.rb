class MyAaehkSystem::MyAaehkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehkSystem::MyAaehkSystem
  end

end
