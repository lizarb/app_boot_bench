class MyAaffkSystem::MyAaffkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffkSystem::MyAaffkSystem
  end

end
