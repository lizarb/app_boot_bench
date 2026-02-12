class MyAbeqkSystem::MyAbeqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqkSystem::MyAbeqkSystem
  end

end
