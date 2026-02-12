class MyAaulkSystem::MyAaulkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulkSystem::MyAaulkSystem
  end

end
