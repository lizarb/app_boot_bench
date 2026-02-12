class MyAakhkSystem::MyAakhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhkSystem::MyAakhkSystem
  end

end
