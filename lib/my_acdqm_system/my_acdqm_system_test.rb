class MyAcdqmSystem::MyAcdqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqmSystem::MyAcdqmSystem
  end

end
