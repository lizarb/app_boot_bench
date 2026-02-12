class MyAcdqoSystem::MyAcdqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqoSystem::MyAcdqoSystem
  end

end
