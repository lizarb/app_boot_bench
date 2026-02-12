class MyAazhkSystem::MyAazhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhkSystem::MyAazhkSystem
  end

end
