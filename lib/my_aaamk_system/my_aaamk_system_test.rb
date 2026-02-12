class MyAaamkSystem::MyAaamkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamkSystem::MyAaamkSystem
  end

end
