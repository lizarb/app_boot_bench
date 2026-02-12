class MyAboxkSystem::MyAboxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxkSystem::MyAboxkSystem
  end

end
