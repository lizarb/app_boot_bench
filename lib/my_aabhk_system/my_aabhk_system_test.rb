class MyAabhkSystem::MyAabhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhkSystem::MyAabhkSystem
  end

end
