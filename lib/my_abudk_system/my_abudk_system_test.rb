class MyAbudkSystem::MyAbudkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudkSystem::MyAbudkSystem
  end

end
