class MyAcdqjSystem::MyAcdqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqjSystem::MyAcdqjSystem
  end

end
