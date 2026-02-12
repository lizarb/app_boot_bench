class MyAaqbkSystem::MyAaqbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbkSystem::MyAaqbkSystem
  end

end
