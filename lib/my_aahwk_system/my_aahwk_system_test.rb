class MyAahwkSystem::MyAahwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwkSystem::MyAahwkSystem
  end

end
