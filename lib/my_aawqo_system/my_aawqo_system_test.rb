class MyAawqoSystem::MyAawqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqoSystem::MyAawqoSystem
  end

end
