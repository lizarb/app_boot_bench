class MyAammkSystem::MyAammkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammkSystem::MyAammkSystem
  end

end
