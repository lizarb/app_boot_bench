class MyAaybkSystem::MyAaybkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybkSystem::MyAaybkSystem
  end

end
