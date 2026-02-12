class MyAcdojSystem::MyAcdojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdojSystem::MyAcdojSystem
  end

end
