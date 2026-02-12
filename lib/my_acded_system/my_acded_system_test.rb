class MyAcdedSystem::MyAcdedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdedSystem::MyAcdedSystem
  end

end
