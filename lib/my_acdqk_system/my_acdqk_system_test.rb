class MyAcdqkSystem::MyAcdqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqkSystem::MyAcdqkSystem
  end

end
