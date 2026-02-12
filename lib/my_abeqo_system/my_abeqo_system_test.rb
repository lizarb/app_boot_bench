class MyAbeqoSystem::MyAbeqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqoSystem::MyAbeqoSystem
  end

end
